<?xml version="1.0" encoding="UTF-8"?>

<schema xmlns="http://purl.oclc.org/dsdl/schematron">

    <title>POS Documentation Rules</title>

    <pattern id="task-rules">

        <rule context="*[contains(@class, ' topic/task ')]">

            <assert test="shortdesc">
                Every task topic must contain a short description.
            </assert>

        </rule>

    </pattern>

</schema>