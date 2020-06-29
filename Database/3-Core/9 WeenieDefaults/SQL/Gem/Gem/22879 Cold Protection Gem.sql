DELETE FROM `weenie` WHERE `class_Id` = 22879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22879, 'gemcoldprot6', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22879,   1,       2048) /* ItemType - Gem */
     , (22879,   5,         10) /* EncumbranceVal */
     , (22879,  11,          1) /* MaxStackSize */
     , (22879,  12,          1) /* StackSize */
     , (22879,  13,         10) /* StackUnitEncumbrance */
     , (22879,  15,        200) /* StackUnitValue */
     , (22879,  16,          8) /* ItemUseable - Contained */
     , (22879,  18,          1) /* UiEffects - Magical */
     , (22879,  19,        200) /* Value */
     , (22879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22879,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22879,   1, 'Cold Protection Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22879,   1,   33554809) /* Setup */
     , (22879,   3,  536870932) /* SoundTable */
     , (22879,   6,   67111919) /* PaletteBase */
     , (22879,   8,  100673901) /* Icon */
     , (22879,  22,  872415275) /* PhysicsEffectTable */
     , (22879,  28,       1041) /* Spell - ColdProtectionOther6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22879, 8040, 2103705620, 63.96355, 76.22613, 11.999, -0.1343638, 0, 0, -0.990932) /* PCAPRecordedLocation */
/* @teleloc 0x7D640014 [63.963550 76.226130 11.999000] -0.134364 0.000000 0.000000 -0.990932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22879, 8000, 2610579683) /* PCAPRecordedObjectIID */;
