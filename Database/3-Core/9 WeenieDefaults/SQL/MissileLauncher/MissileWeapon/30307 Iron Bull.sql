DELETE FROM `weenie` WHERE `class_Id` = 30307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30307, 'crossbowrareironbull', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30307,   1,        256) /* ItemType - MissileWeapon */
     , (30307,   5,       1400) /* EncumbranceVal */
     , (30307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30307,  16,          1) /* ItemUseable - No */
     , (30307,  19,      50000) /* Value */
     , (30307,  50,          2) /* AmmoType - Bolt */
     , (30307,  51,          2) /* CombatUse - Missle */
     , (30307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30307, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30307,  22, True ) /* Inscribable */
     , (30307,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30307,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30307,   1, 'Iron Bull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30307,   1,   33559371) /* Setup */
     , (30307,   3,  536870932) /* SoundTable */
     , (30307,   6,   67111919) /* PaletteBase */
     , (30307,   8,  100686725) /* Icon */
     , (30307,  22,  872415275) /* PhysicsEffectTable */
     , (30307,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30307, 8040, 3332964388, 46.779, 4.223, 41.931, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [46.779000 4.223000 41.931000] 1.000000 0.000000 0.000000 0.000000 */;
