DELETE FROM `weenie` WHERE `class_Id` = 31199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31199, 'ace31199-thefistofbellenesse', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31199,   1,          1) /* ItemType - MeleeWeapon */
     , (31199,   5,       5200) /* EncumbranceVal */
     , (31199,   9,   33554432) /* ValidLocations - TwoHanded */
     , (31199,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (31199,  16,          1) /* ItemUseable - No */
     , (31199,  19,        500) /* Value */
     , (31199,  51,          5) /* CombatUse - TwoHanded */
     , (31199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31199, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31199,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31199,   1, 'The Fist of Bellenesse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31199,   1,   33559359) /* Setup */
     , (31199,   3,  536870932) /* SoundTable */
     , (31199,   6,   67116833) /* PaletteBase */
     , (31199,   8,  100690782) /* Icon */
     , (31199,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31199, 8040, 5636388, 150.2521, -7.748326, -36.06712, 0.02482594, 0.02482594, 0.7066708, 0.7066708) /* PCAPRecordedLocation */
/* @teleloc 0x00560124 [150.252100 -7.748326 -36.067120] 0.024826 0.024826 0.706671 0.706671 */;
