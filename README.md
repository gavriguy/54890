```json
{
  programs: [
    {
      name: "name of program", 
      description: "description of program",
      start_time: 1375192800000, //timestamp - start time of the program
      end_time: 1375714800000, //timestamp - end time of the program
      thumbnail: "http://...progrma_image_thumbnail.jpg" // the image file will served to the client form that URL directly so it should hold the expected amount of requests wanted (CDN is recommended). Image size will be detrmaind according to the app design
      external_stream_source: {

      },
      tag: "tag_name" //text that holds tags that the client can use - For megaphone we'll use this tag to hold the sports code name
    },
    ...
  ]
}
