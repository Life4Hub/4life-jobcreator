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
            [0] = 'Trainee',
            [1] = 'Paramedic',
            [2] = 'Senior Paramedic',
            [3] = 'Lieutenant',
            [4] = 'Captain',
            [5] = 'Chief'
        }
    }
}
Config.MenuCommand = 'jobcreator'

Config.Locale = 'en'