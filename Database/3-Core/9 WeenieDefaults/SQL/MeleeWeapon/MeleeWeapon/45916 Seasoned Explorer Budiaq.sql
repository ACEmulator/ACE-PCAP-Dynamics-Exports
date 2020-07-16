DELETE FROM `weenie` WHERE `class_Id` = 45916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45916, 'ace45916-seasonedexplorerbudiaq', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45916,   1,          1) /* ItemType - MeleeWeapon */
     , (45916,   5,        200) /* EncumbranceVal */
     , (45916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45916,  16,          1) /* ItemUseable - No */
     , (45916,  19,        100) /* Value */
     , (45916,  51,          1) /* CombatUse - Melee */
     , (45916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45916, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45916,   1, 'Seasoned Explorer Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45916,   1,   33554756) /* Setup */
     , (45916,   3,  536870932) /* SoundTable */
     , (45916,   6,   67111919) /* PaletteBase */
     , (45916,   8,  100669008) /* Icon */
     , (45916,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45916, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;
