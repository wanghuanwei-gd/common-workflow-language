class: CommandLineTool
baseCommand: node
hints:
  - class: DockerRequirement
    dockerPull: node:slim
baseCommand: node
inputs:
  - id: src
    type: File
    inputBinding:
      position: 1
outputs: []