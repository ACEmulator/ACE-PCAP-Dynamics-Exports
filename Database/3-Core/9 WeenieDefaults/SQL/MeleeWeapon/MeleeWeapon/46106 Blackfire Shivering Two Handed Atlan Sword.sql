DELETE FROM `weenie` WHERE `class_Id` = 46106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46106, 'ace46106-blackfireshiveringtwohandedatlansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46106,   1,          1) /* ItemType - MeleeWeapon */
     , (46106,   5,        700) /* EncumbranceVal */
     , (46106,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46106,  16,          1) /* ItemUseable - No */
     , (46106,  18,          1) /* UiEffects - Magical */
     , (46106,  19,       5000) /* Value */
     , (46106,  51,          5) /* CombatUse - TwoHanded */
     , (46106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46106, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46106,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46106,   1, 'Blackfire Shivering Two Handed Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46106,   1, 0x020007A1) /* Setup */
     , (46106,   3, 0x20000014) /* SoundTable */
     , (46106,   6, 0x04000BEF) /* PaletteBase */
     , (46106,   8, 0x060073CA) /* Icon */
     , (46106,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46106, 8040, 0x2D510002, 192.0249, 22.30174, -0.071, -0.706676, -0.706676, -0.024678, -0.024678) /* PCAPRecordedLocation */
/* @teleloc 0x2D510002 [192.024900 22.301740 -0.071000] -0.706676 -0.706676 -0.024678 -0.024678 */;
