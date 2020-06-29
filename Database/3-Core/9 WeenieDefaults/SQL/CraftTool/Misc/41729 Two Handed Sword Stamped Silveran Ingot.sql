DELETE FROM `weenie` WHERE `class_Id` = 41729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41729, 'ace41729-twohandedswordstampedsilveraningot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41729,   1,        128) /* ItemType - Misc */
     , (41729,   5,         10) /* EncumbranceVal */
     , (41729,  11,          1) /* MaxStackSize */
     , (41729,  12,          1) /* StackSize */
     , (41729,  13,         10) /* StackUnitEncumbrance */
     , (41729,  15,          1) /* StackUnitValue */
     , (41729,  16,          8) /* ItemUseable - Contained */
     , (41729,  19,          1) /* Value */
     , (41729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41729,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41729,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41729,   1, 'Two Handed Sword Stamped Silveran Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41729,   1,   33556223) /* Setup */
     , (41729,   3,  536870932) /* SoundTable */
     , (41729,   6,   67111928) /* PaletteBase */
     , (41729,   8,  100689897) /* Icon */
     , (41729,  22,  872415275) /* PhysicsEffectTable */
     , (41729,  50,  100690641) /* IconOverlay */
     , (41729,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41729, 8000,      41729) /* PCAPRecordedObjectIID */;
