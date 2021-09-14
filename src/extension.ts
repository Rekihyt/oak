import * as vscode from "vscode";
const Oak = require("../output/Main/oak");

Oak.main();

export function activate(context: vscode.ExtensionContext): void {
  console.log("active");
  const x = 2;
}
