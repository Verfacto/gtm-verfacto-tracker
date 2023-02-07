___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "Verfacto Tracker",
  "categories": ["ANALYTICS", "CONVERSIONS", "MARKETING"],
  "brand": {
    "id": "Verfacto",
    "displayName": "Verfacto Marketing Analytics",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAU5SURBVHgB7ZtNVttIEICr235v5uVl4SwCyWzGPgHJCcacAG6Q5gBgcQLMCbDhANO+wcwJxnMCnBOgbJIAG6/yssDdqWrZxgYJdUvdtnDyvSdjY8lSl6qr608MAiOiL02AWhs07ABofA+0NfBzc2lHBjG+jnGL8buPwGEEoEay9zaGgDAIgIhuccB6Dwe8/2ig7sTA2BC3gey9HoJnvAlARFcNUC87OOgItwaEAbWDnUJtMvSlGaUFsKKBP4CNUSMksLt+WUGUEoA4usGBQ3d1A3+E0Qh5sSWhIIUEYAybrv2N87wN1SAGrnaLaAMHR8xdV7XLCg2eaILil+LwawSOOGmA6Nyc4cCdT7JaeFeevz613dtaADh4UnkBzwE0kLK/dWC1q81OonONKg/v4DnBYCT72+/zdsu1Acmdf2aDJ/CazbXn8KQAxNH1ybNR+zTw2kXn9uypXTKnQLLG6x5sAlofy4s3qWNJFYBZ52mpW5+D45sx+gnv0/yE9Cmg+X8bNHiiYRy3FB4JQBzeCA8RXPVAxy3NUVqaAomLi3d/EwWQgFPhW0v2WuPZP+pLX+taByXVBCcoMtNjWBduNwsj1xekBd3ZP+Ya4Gz40NEApo7RsAxhjSTXzbv49oPlIUtacG8DJpi2sjd8mKX5trvuwRNk2eX5tsBr71seMtMCw70AuD4BWzg/WJxHlYD/1jXT0Y7O/DB6QTVqu8ylELm5ssjeKxy8/tdy94bJW8JMA3TNdv4Q1brzRVGTffoznQJOyY1GkuquJDv2u7I9euXJ2u+47ut6ByqGiK7pjrpErU0aO4c77h7qahWJo1t7oxmYpA4BZ84H4spXx0lQMNZXXQyXBb4ZAGcxrIMJa+DqtQdKtaEITL2ro0Ozg9IrShO3E1DFf6AUTAOUOzVOgc31+/Nh/E+OGrBJYa8bWjfqQTXAFDXRRpRB4RLN4K9A19msQyiSSs0QyiMTvyNMmO5cGbKCcnAeAyWTymJq18HXtyaIALISkKV+0+TzrH19a/i0M8MnMYQjBr/EtAz6VquAq4rnRC1j4xAaMA81vcOSAMYbWn1CDdCfwDdanZnOEY8kVSrfqwAbcczujMA3VEtULy59aAItgaYsv5DI9AaHEZsmFa8gJEWnmcZgJ2SBhquWyQpj+fvqJ4wJKJnamqbE/K+vlYfcdJg5Qlz/A+uApgYL6jc8cW5mYhQjgMRt9e9mZp8ciyoUK/S3W7RhoeIVRj3WfT0eiGeZ7YVgaIKFBR4+zZXSujKtMXTRIMdokHO7Okqj74W9UBj5vbcSLWAss3kJNVHO5mZAxlCD4ewDvz85FRYmtuWlwieXva2n/Q6lAhtkPVhslFiOBsNrwbqLKjEa/KVIdUkARgv0XUhj1Mx1kTl3KG44gnP/YZvMo3yAvPijF3Qe6peZhjYp0gTrSovlBdqYB6QnRNjkINhUoKJKSqvKvDslCIyapHZTv8k6RBx+joDV3KsttpCWaf0/DpouDmsTbD+Y3+/aJjdDHH0lo1i5OqAjp+jzd7O+zO0Vxjhcgn37SdUYJN0j2fxqlgYLpj9UrsCxWgY2gyes0+KJKq00YCmI7uep/SJOdQF5/rYLenK80sjRGrwmsvbnbyKno6AAlesoNTXIyUGRh6bKPTYXfREoiJP1CYLuOrq3JSpRHh6cpKQqQ7XjH1b64CRFrvx7r2y/osdHZ03nWDusRvgb+PwXIQCm8VJx4aWuTzlDStpi3jJEa24QASwyre1joQQdKWb6+PBz3uPzWK0yBRt/D0ln8QMdJSasWBcRPwAAAABJRU5ErkJggg\u003d\u003d"
  },
  "description": "Verfacto Tracker integrates Google Tag Manager with Verfacto. This template tracks users’ actions on your website and sends the data to your Verfacto marketing analytics account.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "trackingId",
    "displayName": "Tracking code",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY",
        "errorMessage": "Please provide tracking code.",
        "enablingConditions": []
      },
      {
        "type": "REGEX",
        "args": [
          "^(?:V[A|F]-[\\d|\\w]+)"
        ],
        "errorMessage": "Please provide correct tracking code. Expected format is VF-XXXXXX."
      }
    ],
    "help": "The unique tracking code can be found in your Verfacto account > Settings > Integrations > Website/App tracking.",
    "valueHint": "VF-XXXXXX"
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const injectScript = require("injectScript");
const copyFromWindow = require("copyFromWindow");

const trackingId = data.trackingId;

const url = "https://analytics.verfacto.com/distributor.js?trackerID=" + trackingId + "&platform=Custom";

const VerfactoTracker = copyFromWindow("VerfactoTracker");

if (!VerfactoTracker) {
  injectScript(url, data.gtmOnSuccess, data.gtmOnFailure);
} else {
  data.gtmOnSuccess();
}


___WEB_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "inject_script",
        "versionId": "1"
      },
      "param": [
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://analytics.verfacto.com/*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "access_globals",
        "versionId": "1"
      },
      "param": [
        {
          "key": "keys",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "key"
                  },
                  {
                    "type": 1,
                    "string": "read"
                  },
                  {
                    "type": 1,
                    "string": "write"
                  },
                  {
                    "type": 1,
                    "string": "execute"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "VerfactoTracker"
                  },
                  {
                    "type": 8,
                    "boolean": true
                  },
                  {
                    "type": 8,
                    "boolean": false
                  },
                  {
                    "type": 8,
                    "boolean": false
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 03/02/2023, 15:24:31
