DELETE FROM `weenie` WHERE `class_Id` = 11314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11314, 'xbow245menhir-xp', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11314,   1,        256) /* ItemType - MissileWeapon */
     , (11314,   5,        600) /* EncumbranceVal */
     , (11314,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (11314,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (11314,  16,          1) /* ItemUseable - No */
     , (11314,  18,          1) /* UiEffects - Magical */
     , (11314,  50,          2) /* AmmoType - Bolt */
     , (11314,  51,          2) /* CombatUse - Missle */
     , (11314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11314, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11314,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11314,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11314,   1, 'Kalindan of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11314,   1,   33557238) /* Setup */
     , (11314,   3,  536870932) /* SoundTable */
     , (11314,   8,  100671872) /* Icon */
     , (11314,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11314, 8040, 23855548, 49.21, -31.909, -0.07000001, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.210000 -31.909000 -0.070000] 0.707107 0.000000 0.000000 -0.707107 */;
