DELETE FROM `weenie` WHERE `class_Id` = 35538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35538, 'ace35538-assassinsdaggersummoninggem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35538,   1,        128) /* ItemType - Misc */
     , (35538,   5,         10) /* EncumbranceVal */
     , (35538,  11,          1) /* MaxStackSize */
     , (35538,  12,          1) /* StackSize */
     , (35538,  13,         10) /* StackUnitEncumbrance */
     , (35538,  15,          1) /* StackUnitValue */
     , (35538,  16,          8) /* ItemUseable - Contained */
     , (35538,  19,          1) /* Value */
     , (35538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35538,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35538,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35538,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35538,   1, '"Assassin''s Dagger" Summoning Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35538,   1,   33556223) /* Setup */
     , (35538,   3,  536870932) /* SoundTable */
     , (35538,   6,   67111928) /* PaletteBase */
     , (35538,   8,  100673039) /* Icon */
     , (35538,  22,  872415275) /* PhysicsEffectTable */
     , (35538,  50,  100673763) /* IconOverlay */
     , (35538,  52,  100689403) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35538, 8000,      35538) /* PCAPRecordedObjectIID */;
