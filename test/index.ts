import * as deno from "deno";

// Test that global requires work

export const handler = async(event, context) => {
  // console.log(process.version)
  // console.log(process.execPath)
  // console.log(process.execArgv)
  // console.log(process.argv)
  // console.log(process.cwd())
  console.log(event)
  console.log(context)
  console.log(context.getRemainingTimeInMillis())
  return { some: 'obj!' }
}
