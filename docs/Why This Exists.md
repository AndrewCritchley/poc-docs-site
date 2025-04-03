This was a quick test to see if I could do what I wanted to with mkdocs and Azure Static Sites.


### Requirements

- Allow user-facing documentation to be stored in a Git repo
- Allow a branch-based preview environments
- A simple solution that we could potentially have internally facing only *(Via VPN Access or within the office)*


### A Table Element

| Month     | UK Average Temperature (°C) | Poland Average Temperature (°C) |
|-----------|----------------------------|---------------------------------|
| January   | 4.0                        | -1.5                            |
| February  | 4.3                        | -1.0                            |
| March     | 6.5                        | 2.0                             |
| April     | 8.7                        | 7.0                             |
| May       | 12.4                       | 11.5                            |
| June      | 15.7                       | 16.5                            |
| July      | 17.6                       | 19.0                            |
| August    | 17.2                       | 18.5                            |
| September | 14.5                       | 14.5                            |
| October   | 10.4                       | 8.5                             |
| November  | 6.4                        | 3.0                             |
| December  | 4.0                        | -0.5                            |

### A Code Block
```json
{
  "temperature_data": [
    {
      "month": "January",
      "UK_avg_temp_C": 4.0,
      "Poland_avg_temp_C": -1.5
    },
    {
      "month": "February",
      "UK_avg_temp_C": 4.3,
      "Poland_avg_temp_C": -1.0
    },
    {
      "month": "March",
      "UK_avg_temp_C": 6.5,
      "Poland_avg_temp_C": 2.0
    },
    {
      "month": "April",
      "UK_avg_temp_C": 8.7,
      "Poland_avg_temp_C": 7.0
    },
    {
      "month": "May",
      "UK_avg_temp_C": 12.4,
      "Poland_avg_temp_C": 11.5
    },
    {
      "month": "June",
      "UK_avg_temp_C": 15.7,
      "Poland_avg_temp_C": 16.5
    },
    {
      "month": "July",
      "UK_avg_temp_C": 17.6,
      "Poland_avg_temp_C": 19.0
    },
    {
      "month": "August",
      "UK_avg_temp_C": 17.2,
      "Poland_avg_temp_C": 18.5
    },
    {
      "month": "September",
      "UK_avg_temp_C": 14.5,
      "Poland_avg_temp_C": 14.5
    },
    {
      "month": "October",
      "UK_avg_temp_C": 10.4,
      "Poland_avg_temp_C": 8.5
    },
    {
      "month": "November",
      "UK_avg_temp_C": 6.4,
      "Poland_avg_temp_C": 3.0
    },
    {
      "month": "December",
      "UK_avg_temp_C": 4.0,
      "Poland_avg_temp_C": -0.5
    }
  ]
}
```
