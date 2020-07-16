DELETE FROM `weenie` WHERE `class_Id` = 35672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35672, 'ace35672-fork', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35672,   1,          1) /* ItemType - MeleeWeapon */
     , (35672,   5,          5) /* EncumbranceVal */
     , (35672,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35672,  16,          1) /* ItemUseable - No */
     , (35672,  19,          5) /* Value */
     , (35672,  51,          1) /* CombatUse - Melee */
     , (35672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35672, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35672,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35672,   1, 'Fork') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35672,   1,   33556641) /* Setup */
     , (35672,   3,  536870932) /* SoundTable */
     , (35672,   6,   67111919) /* PaletteBase */
     , (35672,   8,  100670790) /* Icon */
     , (35672,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35672, 8040, 2315387230, 56.51183, -36.63683, -6.0965, 0.1969862, 0.1305904, -0.5392582, -0.8082964) /* PCAPRecordedLocation */
/* @teleloc 0x8A02015E [56.511830 -36.636830 -6.096500] 0.196986 0.130590 -0.539258 -0.808296 */;
