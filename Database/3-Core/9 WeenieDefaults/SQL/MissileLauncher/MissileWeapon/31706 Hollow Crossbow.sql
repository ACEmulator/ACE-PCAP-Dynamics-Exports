DELETE FROM `weenie` WHERE `class_Id` = 31706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31706, 'ace31706-hollowcrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31706,   1,        256) /* ItemType - MissileWeapon */
     , (31706,   5,        980) /* EncumbranceVal */
     , (31706,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31706,  16,          1) /* ItemUseable - No */
     , (31706,  19,       4000) /* Value */
     , (31706,  50,        128) /* AmmoType - BoltChorizite */
     , (31706,  51,          2) /* CombatUse - Missle */
     , (31706,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31706, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31706,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31706,  39,    1.25) /* DefaultScale */
     , (31706,  76,     0.5) /* Translucency */
     , (31706,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31706,   1, 'Hollow Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31706,   1,   33558058) /* Setup */
     , (31706,   3,  536870932) /* SoundTable */
     , (31706,   6,   67111919) /* PaletteBase */
     , (31706,   8,  100668841) /* Icon */
     , (31706,  22,  872415275) /* PhysicsEffectTable */
     , (31706,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31706, 8040, 2114192364, 189.4962, -386.196, -0.07000001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E0403EC [189.496200 -386.196000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;
