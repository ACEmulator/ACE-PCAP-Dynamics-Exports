DELETE FROM `weenie` WHERE `class_Id` = 36365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36365, 'ace36365-chimericaxeofthequidditysummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36365,   1,        128) /* ItemType - Misc */
     , (36365,   5,         10) /* EncumbranceVal */
     , (36365,  11,          1) /* MaxStackSize */
     , (36365,  12,          1) /* StackSize */
     , (36365,  13,         10) /* StackUnitEncumbrance */
     , (36365,  15,          3) /* StackUnitValue */
     , (36365,  16,          8) /* ItemUseable - Contained */
     , (36365,  19,          3) /* Value */
     , (36365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36365,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36365,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36365,   1, 'Chimeric Axe of the Quiddity Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36365,   1,   33556223) /* Setup */
     , (36365,   3,  536870932) /* SoundTable */
     , (36365,   6,   67111928) /* PaletteBase */
     , (36365,   8,  100670993) /* Icon */
     , (36365,  22,  872415275) /* PhysicsEffectTable */
     , (36365,  50,  100673758) /* IconOverlay */
     , (36365,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36365, 8000,      36365) /* PCAPRecordedObjectIID */;
