DELETE FROM `weenie` WHERE `class_Id` = 23692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23692, 'spearfrostmonsterhigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23692,   1,          1) /* ItemType - MeleeWeapon */
     , (23692,   5,        700) /* EncumbranceVal */
     , (23692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23692,  16,          1) /* ItemUseable - No */
     , (23692,  18,        128) /* UiEffects - Frost */
     , (23692,  19,        425) /* Value */
     , (23692,  51,          1) /* CombatUse - Melee */
     , (23692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23692,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23692,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23692,   1, 0x0200056E) /* Setup */
     , (23692,   3, 0x20000014) /* SoundTable */
     , (23692,   6, 0x04000BEF) /* PaletteBase */
     , (23692,   8, 0x0600164E) /* Icon */
     , (23692,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23692, 8040, 0x00B00176, 35.1618, -295.2652, 0.04838, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B00176 [35.161800 -295.265200 0.048380] 0.000000 0.000000 -0.707107 -0.707107 */;
