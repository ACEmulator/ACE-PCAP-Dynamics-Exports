DELETE FROM `weenie` WHERE `class_Id` = 8000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8000, 'bowcrystalshen', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8000,   1,        256) /* ItemType - MissileWeapon */
     , (8000,   5,        450) /* EncumbranceVal */
     , (8000,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8000,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (8000,  16,          1) /* ItemUseable - No */
     , (8000,  18,          1) /* UiEffects - Magical */
     , (8000,  19,       4000) /* Value */
     , (8000,  50,          8) /* AmmoType - ArrowCrystal */
     , (8000,  51,          2) /* CombatUse - Missle */
     , (8000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8000,  39,     1.1) /* DefaultScale */
     , (8000,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8000,   1, 'Shendolain Crystal Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8000,   1,   33554729) /* Setup */
     , (8000,   3,  536870932) /* SoundTable */
     , (8000,   6,   67111919) /* PaletteBase */
     , (8000,   8,  100671000) /* Icon */
     , (8000,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8000, 8040, 2238578959, 159.0292, 153.8237, 9.63, 0.6628947, 0, 0, 0.7487127) /* PCAPRecordedLocation */
/* @teleloc 0x856E010F [159.029200 153.823700 9.630000] 0.662895 0.000000 0.000000 0.748713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8000, 8000, 3692270491) /* PCAPRecordedObjectIID */;
