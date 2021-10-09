DELETE FROM `weenie` WHERE `class_Id` = 45525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45525, 'ace45525-soulbounddagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45525,   1,          1) /* ItemType - MeleeWeapon */
     , (45525,   5,        100) /* EncumbranceVal */
     , (45525,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45525,  16,          1) /* ItemUseable - No */
     , (45525,  18,          1) /* UiEffects - Magical */
     , (45525,  51,          1) /* CombatUse - Melee */
     , (45525,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45525,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45525,   1, 'Soul Bound Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45525,   1, 0x020017FC) /* Setup */
     , (45525,   3, 0x20000014) /* SoundTable */
     , (45525,   8, 0x060026B6) /* Icon */
     , (45525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45525,  52, 0x060067E8) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45525, 8040, 0xCE95002D, 139.7451, 108.8628, 19.929, -0.706878, -0.706878, -0.017981, -0.017981) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [139.745100 108.862800 19.929000] -0.706878 -0.706878 -0.017981 -0.017981 */;
