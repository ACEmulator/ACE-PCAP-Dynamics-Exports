DELETE FROM `weenie` WHERE `class_Id` = 31705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31705, 'ace31705-phantombow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31705,   1,        256) /* ItemType - MissileWeapon */
     , (31705,   5,        450) /* EncumbranceVal */
     , (31705,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31705,  16,          1) /* ItemUseable - No */
     , (31705,  19,       4000) /* Value */
     , (31705,  50,         64) /* AmmoType - ArrowChorizite */
     , (31705,  51,          2) /* CombatUse - Missile */
     , (31705,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31705, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31705,  76,     0.7) /* Translucency */
     , (31705,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31705,   1, 'Phantom Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31705,   1, 0x02000128) /* Setup */
     , (31705,   3, 0x20000014) /* SoundTable */
     , (31705,   6, 0x04000BEF) /* PaletteBase */
     , (31705,   8, 0x06001595) /* Icon */
     , (31705,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31705,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31705, 8040, 0x7E040409, 202.829, -360.7902, -0.07, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E040409 [202.829000 -360.790200 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;
