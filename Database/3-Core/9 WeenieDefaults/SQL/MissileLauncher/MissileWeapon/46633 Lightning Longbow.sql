DELETE FROM `weenie` WHERE `class_Id` = 46633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46633, 'ace46633-lightninglongbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46633,   1,        256) /* ItemType - MissileWeapon */
     , (46633,   5,        980) /* EncumbranceVal */
     , (46633,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46633,  16,          1) /* ItemUseable - No */
     , (46633,  18,         64) /* UiEffects - Lightning */
     , (46633,  50,          1) /* AmmoType - Arrow */
     , (46633,  51,          2) /* CombatUse - Missile */
     , (46633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46633, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46633,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46633,   1, 'Lightning Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46633,   1, 0x020011F7) /* Setup */
     , (46633,   3, 0x20000014) /* SoundTable */
     , (46633,   6, 0x0400196D) /* PaletteBase */
     , (46633,   8, 0x060035FE) /* Icon */
     , (46633,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46633, 8040, 0x58620382, 210.004, -339.974, -0.0725, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58620382 [210.004000 -339.974000 -0.072500] 0.707107 0.000000 0.000000 -0.707107 */;
