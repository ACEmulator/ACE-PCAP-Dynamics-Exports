DELETE FROM `weenie` WHERE `class_Id` = 12058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12058, 'jambiyaelectricbandit', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12058,   1,          1) /* ItemType - MeleeWeapon */
     , (12058,   5,         30) /* EncumbranceVal */
     , (12058,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12058,  16,          1) /* ItemUseable - No */
     , (12058,  18,         64) /* UiEffects - Lightning */
     , (12058,  19,         75) /* Value */
     , (12058,  51,          1) /* CombatUse - Melee */
     , (12058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12058,   1, 'Bandit Lightning Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12058,   1, 0x02000510) /* Setup */
     , (12058,   3, 0x20000014) /* SoundTable */
     , (12058,   8, 0x060010C8) /* Icon */
     , (12058,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12058, 8040, 0x16B5003B, 175.5947, 60.89031, 19.929, -0.361884, -0.361884, -0.607486, -0.607486) /* PCAPRecordedLocation */
/* @teleloc 0x16B5003B [175.594700 60.890310 19.929000] -0.361884 -0.361884 -0.607486 -0.607486 */;
