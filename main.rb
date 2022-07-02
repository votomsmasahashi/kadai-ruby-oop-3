require './human'

class Main
    def self.starts
      tanaka=Human.new("田中　太郎",25,"電車")
      suzuki=Human.new("鈴木　次郎",30,"野球")
      satou=Human.new("佐藤　花子",20,"映画")
      tanaka.say
      suzuki.say
      satou.say

      tanaka.think
      suzuki.think
      satou.think
    end 
end 
Main.starts