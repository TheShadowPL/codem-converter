# CodeM Inventory OX-to-CodeM Converter

### Description:

The converter script is designed to **simplify** the process of migrating items from the **OX Inventory** system to the **CodeM Inventory** system. The converter automatically transforms items according to a specified format, enabling a quick and efficient transition between different inventory systems.

### Usage Instructions:

1. **Prepare the Input File:**
   - In the `input.lua` file, define items in a format that is compatible with the **OX Inventory** system. An example format is provided below:

     ```lua
     Config = {}
     Config.inputItems = {
         ["burger"] = {
        label = 'Burger',
        weight = 220,
        description = 'Just what is the secret formula?',
        stack = true,
        degrade = 0,
        decay = false,
        close = false,
        allowArmed = false,
        server ={},
        consume = 0,
        client = {
            status = { hunger = 200000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = {
                model = 'prop_cs_burger_01',
                pos = { x = 0.02, y = 0.02, y = -0.02},
                rot = { x = 0.0, y = 0.0, y = 0.0}
            },
            usetime = 2500,
            add = function(total)
                if total > 0 then
                    lib.notify({description = 'Nice burger you got there!'})
                end
            end,
    
            remove = function(total)
                if total < 1 then
                    lib.notify({description = 'You lost all of your burgers!'})
                end
            end
        },
        buttons = {}
    },
     }
     ```

2. **Run the Converter:**
   - Copy the converter script and add it to your FiveM server resources.
   - Start the FiveM server to allow the script to process the input file.

3. **Check the Results:**
   - After the conversion is complete, the script will create a file named `converted/HH:MM:SS_DD-MM-YYYY.lua` in the `converted` folder, where `HH:MM:SS_DD-MM-YYYY` represents the current date.
   - In the `converted/HH:MM:SS_DD-MM-YYYY.lua` file, you will find the transformed items compatible with the **CodeM Inventory** system.

### Important Notes:

- Ensure that the items in the input file are defined in accordance with the **OX Inventory** system format.
- Always check that the script is functioning correctly and that the output files have been generated as expected.

By following the above instructions, users should be able to **easily convert** items from the **OX Inventory** system to the **CodeM Inventory** system.
