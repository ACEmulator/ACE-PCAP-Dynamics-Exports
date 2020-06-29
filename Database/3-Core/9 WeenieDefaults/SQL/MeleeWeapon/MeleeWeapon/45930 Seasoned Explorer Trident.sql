DELETE FROM `weenie` WHERE `class_Id` = 45930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45930, 'ace45930-seasonedexplorertrident', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45930,   1,          1) /* ItemType - MeleeWeapon */
     , (45930,   5,        200) /* EncumbranceVal */
     , (45930,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45930,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45930,  16,          1) /* ItemUseable - No */
     , (45930,  19,        100) /* Value */
     , (45930,  51,          1) /* CombatUse - Melee */
     , (45930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45930, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45930,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45930,   1, 'Seasoned Explorer Trident') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45930,   1,   33556641) /* Setup */
     , (45930,   3,  536870932) /* SoundTable */
     , (45930,   6,   67111919) /* PaletteBase */
     , (45930,   8,  100670792) /* Icon */
     , (45930,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45930, 8040, 2847146009, 83.23038, 11.16368, 93.92901, 0.6530247, 0.6530247, -0.2712171, -0.2712171) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.230380 11.163680 93.929010] 0.653025 0.653025 -0.271217 -0.271217 */;
