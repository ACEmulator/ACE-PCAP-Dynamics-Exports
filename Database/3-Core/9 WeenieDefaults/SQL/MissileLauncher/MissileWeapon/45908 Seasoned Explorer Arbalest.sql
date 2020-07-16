DELETE FROM `weenie` WHERE `class_Id` = 45908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45908, 'ace45908-seasonedexplorerarbalest', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45908,   1,        256) /* ItemType - MissileWeapon */
     , (45908,   5,        200) /* EncumbranceVal */
     , (45908,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (45908,  16,          1) /* ItemUseable - No */
     , (45908,  19,        100) /* Value */
     , (45908,  50,          2) /* AmmoType - Bolt */
     , (45908,  51,          2) /* CombatUse - Missle */
     , (45908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45908, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45908,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45908,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45908,   1, 'Seasoned Explorer Arbalest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45908,   1,   33559303) /* Setup */
     , (45908,   3,  536870932) /* SoundTable */
     , (45908,   6,   67115556) /* PaletteBase */
     , (45908,   8,  100687039) /* Icon */
     , (45908,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45908, 8040, 1051983930, 24.97738, 53.5745, -0.07000001, -0.9972458, 0, 0, 0.07416768) /* PCAPRecordedLocation */
/* @teleloc 0x3EB4003A [24.977380 53.574500 -0.070000] -0.997246 0.000000 0.000000 0.074168 */;
