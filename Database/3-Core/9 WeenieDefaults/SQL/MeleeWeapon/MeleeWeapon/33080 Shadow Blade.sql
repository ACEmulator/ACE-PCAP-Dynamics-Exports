DELETE FROM `weenie` WHERE `class_Id` = 33080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33080, 'ace33080-shadowblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33080,   1,          1) /* ItemType - MeleeWeapon */
     , (33080,   5,        350) /* EncumbranceVal */
     , (33080,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33080,  16,          1) /* ItemUseable - No */
     , (33080,  18,          1) /* UiEffects - Magical */
     , (33080,  19,        220) /* Value */
     , (33080,  51,          1) /* CombatUse - Melee */
     , (33080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33080,   1, 'Shadow Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33080,   1, 0x0200155E) /* Setup */
     , (33080,   3, 0x20000014) /* SoundTable */
     , (33080,   8, 0x06006408) /* Icon */
     , (33080,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33080, 8040, 0xF559003D, 188.121, 110.6003, 19.929, 0.624756, 0.624756, -0.331179, -0.331179) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [188.121000 110.600300 19.929000] 0.624756 0.624756 -0.331179 -0.331179 */;
