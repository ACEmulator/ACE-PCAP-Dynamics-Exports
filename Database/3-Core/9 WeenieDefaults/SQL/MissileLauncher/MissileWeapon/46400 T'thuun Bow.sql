DELETE FROM `weenie` WHERE `class_Id` = 46400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46400, 'ace46400-tthuunbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46400,   1,        256) /* ItemType - MissileWeapon */
     , (46400,   5,        980) /* EncumbranceVal */
     , (46400,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46400,  16,          1) /* ItemUseable - No */
     , (46400,  19,        400) /* Value */
     , (46400,  50,          1) /* AmmoType - Arrow */
     , (46400,  51,          2) /* CombatUse - Missle */
     , (46400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46400,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46400,   1, 'T''thuun Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46400,   1,   33560669) /* Setup */
     , (46400,   3,  536870932) /* SoundTable */
     , (46400,   8,  100690277) /* Icon */
     , (46400,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46400, 8040, 4163960833, 6.026785, 16.79748, 55.22229, 0.7378213, 0, 0, -0.6749961) /* PCAPRecordedLocation */
/* @teleloc 0xF8310001 [6.026785 16.797480 55.222290] 0.737821 0.000000 0.000000 -0.674996 */;
