DELETE FROM `weenie` WHERE `class_Id` = 251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (251, 'platter', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (251,   1,        256) /* ItemType - MissileWeapon */
     , (251,   5,         50) /* EncumbranceVal */
     , (251,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (251,  16,          1) /* ItemUseable - No */
     , (251,  19,        100) /* Value */
     , (251,  51,          2) /* CombatUse - Missle */
     , (251,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (251, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (251,  39,     0.7) /* DefaultScale */
     , (251,  78,       1) /* Friction */
     , (251,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (251,   1, 'Platter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (251,   1,   33556223) /* Setup */
     , (251,   3,  536870932) /* SoundTable */
     , (251,   6,   67111928) /* PaletteBase */
     , (251,   8,  100668119) /* Icon */
     , (251,  22,  872415275) /* PhysicsEffectTable */;
