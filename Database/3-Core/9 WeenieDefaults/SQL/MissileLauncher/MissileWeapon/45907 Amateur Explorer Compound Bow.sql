DELETE FROM `weenie` WHERE `class_Id` = 45907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45907, 'ace45907-amateurexplorercompoundbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45907,   1,        256) /* ItemType - MissileWeapon */
     , (45907,   5,        200) /* EncumbranceVal */
     , (45907,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (45907,  16,          1) /* ItemUseable - No */
     , (45907,  18,       1024) /* UiEffects - Slashing */
     , (45907,  19,        100) /* Value */
     , (45907,  50,          1) /* AmmoType - Arrow */
     , (45907,  51,          2) /* CombatUse - Missile */
     , (45907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45907, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45907,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45907,   1, 'Amateur Explorer Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45907,   1,   33559688) /* Setup */
     , (45907,   3,  536870932) /* SoundTable */
     , (45907,   6,   67116700) /* PaletteBase */
     , (45907,   8,  100688042) /* Icon */
     , (45907,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45907, 8040, 19005708, 34.72946, -7.824718, -0.07000001, -0.2765771, 0, 0, -0.9609917) /* PCAPRecordedLocation */
/* @teleloc 0x0122010C [34.729460 -7.824718 -0.070000] -0.276577 0.000000 0.000000 -0.960992 */;
