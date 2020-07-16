DELETE FROM `weenie` WHERE `class_Id` = 46116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46116, 'ace46116-majorstingingatlantwohandedsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46116,   1,          1) /* ItemType - MeleeWeapon */
     , (46116,   5,        700) /* EncumbranceVal */
     , (46116,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46116,  16,          1) /* ItemUseable - No */
     , (46116,  18,          1) /* UiEffects - Magical */
     , (46116,  19,       5000) /* Value */
     , (46116,  51,          5) /* CombatUse - TwoHanded */
     , (46116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46116, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46116,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46116,   1, 'Major Stinging Atlan Two Handed Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46116,   1,   33556375) /* Setup */
     , (46116,   3,  536870932) /* SoundTable */
     , (46116,   6,   67111919) /* PaletteBase */
     , (46116,   8,  100692941) /* Icon */
     , (46116,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46116, 8040, 23855554, 62.62899, -28.05116, -0.07000002, -0.2355939, -0.2355939, -0.666705, -0.666705) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [62.628990 -28.051160 -0.070000] -0.235594 -0.235594 -0.666705 -0.666705 */;
