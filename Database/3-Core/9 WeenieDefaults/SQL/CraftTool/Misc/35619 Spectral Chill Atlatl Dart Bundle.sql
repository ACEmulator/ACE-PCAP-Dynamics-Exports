DELETE FROM `weenie` WHERE `class_Id` = 35619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35619, 'ace35619-spectralchillatlatldartbundle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35619,   1,        128) /* ItemType - Misc */
     , (35619,   5,          4) /* EncumbranceVal */
     , (35619,  11,        100) /* MaxStackSize */
     , (35619,  12,          1) /* StackSize */
     , (35619,  13,          4) /* StackUnitEncumbrance */
     , (35619,  15,          1) /* StackUnitValue */
     , (35619,  16,          8) /* ItemUseable - Contained */
     , (35619,  19,          1) /* Value */
     , (35619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35619,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35619,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35619,   1, 'Spectral Chill Atlatl Dart Bundle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35619,   1,   33556223) /* Setup */
     , (35619,   3,  536870932) /* SoundTable */
     , (35619,   6,   67111928) /* PaletteBase */
     , (35619,   8,  100689517) /* Icon */
     , (35619,  22,  872415275) /* PhysicsEffectTable */;
