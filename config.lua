-- config.lua

Config = {}

Config.Jobs = {
    ['police'] = {
        label = 'Police',
        grades = {
            [0] = 'Recruit',
            [1] = 'Officer',
            [2] = 'Sergeant',
            [3] = 'Lieutenant',
            [4] = 'Captain',
            [5] = 'Chief'
        }
    },
    ['ambulance'] = {
        label = 'Ambulance',
        grades = {
            [0] = 'Traineee',
            [1] = 'Paramedic',
            [2] = 'Senior Paramedic',
            [3] = 'Lieutenant',
            [4] = 'Captain',
            [5] = 'Chief'
        }
    },
    ['mechanic'] = {
        label = 'Mechanic',
        grades = {
            [0] = 'Apprentice',
            [1] = 'Technician',
            [2] = 'Senior Technician',
            [3] = 'Supervisor',
            [4] = 'Manager',
            [5] = 'Chief Mechanic'
        }
    },
    ['taxi'] = {
        label = 'Taxi',
        grades = {
            [0] = 'Trainee',
            [1] = 'Driver',
            [2] = 'Senior Driver',
            [3] = 'Supervisor',
            [4] = 'Manager',
            [5] = 'Chief'
        }
    },
    ['firefighter'] = {
        label = 'Firefighter',
        grades = {
            [0] = 'Trainee',
            [1] = 'Firefighter',
            [2] = 'Senior Firefighter',
            [3] = 'Lieutenant',
            [4] = 'Captain',
            [5] = 'Chief'
        }
    },
    ['teacher'] = {
        label = 'Teacher',
        grades = {
            [0] = 'Assistant',
            [1] = 'Teacher',
            [2] = 'Senior Teacher',
            [3] = 'Head of Department',
            [4] = 'Deputy Principal',
            [5] = 'Principal'
        }
    }
}

Config.MenuCommand = 'jobcreator'

Config.Locale = 'en'

function Config.getJobLabel(jobName)
    if Config.Jobs[jobName] then
        return Config.Jobs[jobName].label
    else
        return nil
    end
end

function Config.getJobGradeLabel(jobName, grade)
    if Config.Jobs[jobName] and Config.Jobs[jobName].grades[grade] then
        return Config.Jobs[jobName].grades[grade]
    else
        return nil
    end
end