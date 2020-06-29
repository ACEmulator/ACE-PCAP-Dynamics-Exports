DELETE FROM `weenie` WHERE `class_Id` = 45544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45544, 'ace45544-academyspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45544,   1,          1) /* ItemType - MeleeWeapon */
     , (45544,   5,        150) /* EncumbranceVal */
     , (45544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45544,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45544,  16,          1) /* ItemUseable - No */
     , (45544,  19,        200) /* Value */
     , (45544,  51,          1) /* CombatUse - Melee */
     , (45544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45544, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45544,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45544,   1, 'Academy Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45544,   1,   33554756) /* Setup */
     , (45544,   3,  536870932) /* SoundTable */
     , (45544,   6,   67111919) /* PaletteBase */
     , (45544,   8,  100669007) /* Icon */
     , (45544,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45544, 8040, 3332964362, 46.83, 4.219, 41.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000A [46.830000 4.219000 41.929000] 0.707107 0.707107 0.000000 0.000000 */;
