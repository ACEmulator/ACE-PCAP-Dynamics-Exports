DELETE FROM `weenie` WHERE `class_Id` = 48608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48608, 'ace48608-glacialblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48608,   1,          1) /* ItemType - MeleeWeapon */
     , (48608,   5,        450) /* EncumbranceVal */
     , (48608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48608,  16,          1) /* ItemUseable - No */
     , (48608,  19,        460) /* Value */
     , (48608,  51,          1) /* CombatUse - Melee */
     , (48608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48608, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48608,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48608,   1, 'Glacial Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48608,   1, 0x02001342) /* Setup */
     , (48608,   3, 0x20000014) /* SoundTable */
     , (48608,   8, 0x06005AEF) /* Icon */
     , (48608,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48608, 8040, 0x28F10011, 59.9165, 20.93987, 38.939, -0.42673, -0.42673, -0.563828, -0.563828) /* PCAPRecordedLocation */
/* @teleloc 0x28F10011 [59.916500 20.939870 38.939000] -0.426730 -0.426730 -0.563828 -0.563828 */;
