DELETE FROM `weenie` WHERE `class_Id` = 41925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41925, 'ace41925-greatswordstampedspectralingot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41925,   1,        128) /* ItemType - Misc */
     , (41925,   5,         10) /* EncumbranceVal */
     , (41925,  11,          1) /* MaxStackSize */
     , (41925,  12,          1) /* StackSize */
     , (41925,  13,         10) /* StackUnitEncumbrance */
     , (41925,  15,          1) /* StackUnitValue */
     , (41925,  16,          8) /* ItemUseable - Contained */
     , (41925,  19,          1) /* Value */
     , (41925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41925,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41925,   1, 'Greatsword Stamped Spectral Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41925,   1,   33556769) /* Setup */
     , (41925,   3,  536870932) /* SoundTable */
     , (41925,   6,   67111919) /* PaletteBase */
     , (41925,   8,  100689897) /* Icon */
     , (41925,  22,  872415275) /* PhysicsEffectTable */
     , (41925,  50,  100690641) /* IconOverlay */
     , (41925,  52,  100689404) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41925, 8000, 2566686446) /* PCAPRecordedObjectIID */;
