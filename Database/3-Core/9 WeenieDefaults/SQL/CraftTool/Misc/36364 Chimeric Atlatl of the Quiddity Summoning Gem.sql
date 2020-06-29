DELETE FROM `weenie` WHERE `class_Id` = 36364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36364, 'ace36364-chimericatlatlofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36364,   1,        128) /* ItemType - Misc */
     , (36364,   5,         10) /* EncumbranceVal */
     , (36364,  11,          1) /* MaxStackSize */
     , (36364,  12,          1) /* StackSize */
     , (36364,  13,         10) /* StackUnitEncumbrance */
     , (36364,  15,          3) /* StackUnitValue */
     , (36364,  16,          8) /* ItemUseable - Contained */
     , (36364,  19,          3) /* Value */
     , (36364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36364,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36364,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36364,   1, 'Chimeric Atlatl of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36364,   1,   33556223) /* Setup */
     , (36364,   3,  536870932) /* SoundTable */
     , (36364,   6,   67111928) /* PaletteBase */
     , (36364,   8,  100670993) /* Icon */
     , (36364,  22,  872415275) /* PhysicsEffectTable */
     , (36364,  50,  100673784) /* IconOverlay */
     , (36364,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36364, 8000,      36364) /* PCAPRecordedObjectIID */;
