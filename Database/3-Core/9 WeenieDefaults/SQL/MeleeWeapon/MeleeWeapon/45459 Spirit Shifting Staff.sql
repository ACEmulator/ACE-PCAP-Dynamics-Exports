DELETE FROM `weenie` WHERE `class_Id` = 45459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45459, 'ace45459-spiritshiftingstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45459,   1,          1) /* ItemType - MeleeWeapon */
     , (45459,   5,        400) /* EncumbranceVal */
     , (45459,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45459,  16,          1) /* ItemUseable - No */
     , (45459,  19,      50000) /* Value */
     , (45459,  51,          1) /* CombatUse - Melee */
     , (45459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45459, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45459,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45459,   1, 'Spirit Shifting Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45459,   1,   33559391) /* Setup */
     , (45459,   3,  536870932) /* SoundTable */
     , (45459,   6,   67111919) /* PaletteBase */
     , (45459,   8,  100686765) /* Icon */
     , (45459,  22,  872415275) /* PhysicsEffectTable */
     , (45459,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45459, 8040, 23855548, 49.30523, -34.76404, -0.071, 0.4912747, 0.4912747, -0.5085756, -0.5085756) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.305230 -34.764040 -0.071000] 0.491275 0.491275 -0.508576 -0.508576 */;
