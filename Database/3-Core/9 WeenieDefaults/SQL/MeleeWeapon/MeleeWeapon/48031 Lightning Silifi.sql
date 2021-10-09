DELETE FROM `weenie` WHERE `class_Id` = 48031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48031, 'ace48031-lightningsilifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48031,   1,          1) /* ItemType - MeleeWeapon */
     , (48031,   5,        800) /* EncumbranceVal */
     , (48031,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48031,  16,          1) /* ItemUseable - No */
     , (48031,  18,         64) /* UiEffects - Lightning */
     , (48031,  19,       1000) /* Value */
     , (48031,  51,          1) /* CombatUse - Melee */
     , (48031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48031, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48031,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48031,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48031,   1, 'Lightning Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48031,   1, 0x02000545) /* Setup */
     , (48031,   3, 0x20000014) /* SoundTable */
     , (48031,   8, 0x0600163A) /* Icon */
     , (48031,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48031, 8040, 0x2849003F, 181.7446, 148.3524, -0.06775, 0.049681, 0.049681, -0.705359, -0.705359) /* PCAPRecordedLocation */
/* @teleloc 0x2849003F [181.744600 148.352400 -0.067750] 0.049681 0.049681 -0.705359 -0.705359 */;
