    local lib = require(game.ReplicatedStorage:WaitForChild('Framework'):WaitForChild('Library'))

    local mybanks = lib.Network.Invoke("get my banks")
    local BankID = mybanks[1]['BUID']
    print("hello")
    workspace.__THINGS.__REMOTES.MAIN:FireServer("b", "bank withdraw")
    local function Bank(id)
        local self = {}
        function self:withdraw(pets, gems)
            local A_1 = 
                {
                    [1] = id, 
                    [2] = 
                    {
                    }, 
                    [3] = gems
                }   
            local Event = game:GetService("Workspace")["__THINGS"]["__REMOTES"]["bank withdraw"]
            Event:InvokeServer(A_1)
        end
        return self
    end
    --//
    local bankid =  BankID--bank
    for i=1, 1000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 do
        Bank(bankid):withdraw({}, 1)
        print('withdrawed 1 gem ZOID/KARL #1')
        wait(1)
    end


