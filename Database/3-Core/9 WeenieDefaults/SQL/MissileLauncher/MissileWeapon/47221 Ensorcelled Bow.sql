DELETE FROM `weenie` WHERE `class_Id` = 47221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47221, 'ace47221-ensorcelledbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47221,   1,        256) /* ItemType - MissileWeapon */
     , (47221,   5,        980) /* EncumbranceVal */
     , (47221,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47221,  16,          1) /* ItemUseable - No */
     , (47221,  19,        400) /* Value */
     , (47221,  50,          1) /* AmmoType - Arrow */
     , (47221,  51,          2) /* CombatUse - Missile */
     , (47221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47221,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47221,   1, 'Ensorcelled Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47221,   1, 0x0200185D) /* Setup */
     , (47221,   3, 0x20000014) /* SoundTable */
     , (47221,   8, 0x06006965) /* Icon */
     , (47221,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47221, 8040, 0x585E0113, 59.99546, -40.02591, -0.07, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x585E0113 [59.995460 -40.025910 -0.070000] 0.714421 0.000000 0.000000 0.699716 */;
