DELETE FROM `weenie` WHERE `class_Id` = 45528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45528, 'ace45528-soulboundstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45528,   1,          1) /* ItemType - MeleeWeapon */
     , (45528,   5,        180) /* EncumbranceVal */
     , (45528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45528,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45528,  16,          1) /* ItemUseable - No */
     , (45528,  18,          1) /* UiEffects - Magical */
     , (45528,  51,          1) /* CombatUse - Melee */
     , (45528,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45528, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45528,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45528,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45528,   1, 'Soul Bound Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45528,   1,   33560576) /* Setup */
     , (45528,   3,  536870932) /* SoundTable */
     , (45528,   8,  100673241) /* Icon */
     , (45528,  22,  872415275) /* PhysicsEffectTable */
     , (45528,  52,  100689896) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45528, 8040, 2818911, 469.5106, -134.4099, -6.071, 0.706009, 0.706009, -0.03938631, -0.03938631) /* PCAPRecordedLocation */
/* @teleloc 0x002B035F [469.510600 -134.409900 -6.071000] 0.706009 0.706009 -0.039386 -0.039386 */;
