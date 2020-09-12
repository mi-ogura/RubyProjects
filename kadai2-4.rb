#1.Peopleクラスを作成してください。
class People
end

#2.Peopleクラスに「Peopleのインスタンスが作られました」と出力するコンストラクタを定義してください。
people = People.new
puts "Peopleのインスタンスが作られました"

#3.Peopleクラスに「私はPeopleクラスです」と出力するクラスメソッドを定義してください。
class People
    def self.intro
        p "私はPeopleクラスです"
    end
end

People.intro

#4.Peopleクラスに、インスタンス変数「@name」を定義し、「attr_accessor」メソッドでアクセスできるようにしてください。
class People
    attr_accessor :name
end

people = People.new
people.name = "小倉"
p people.name
#5.Peopleクラスを継承して、ChildPeopleクラスを作成してください。
class ChildPeople < People
end

#6.ChildPeopleクラスに「私は目からビームが出せます」と出力するクラスメソッドを定義してください。
class ChilePeople
    def self.people
        p "私は目からビームが出せます"
    end
end
