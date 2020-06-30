DELETE FROM `weenie` WHERE `class_Id` = 32943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32943, 'ace32943-decanterofnullifiedessence', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32943,   1,        128) /* ItemType - Misc */
     , (32943,   5,        150) /* EncumbranceVal */
     , (32943,  16,          1) /* ItemUseable - No */
     , (32943,  18,          1) /* UiEffects - Magical */
     , (32943,  19,         20) /* Value */
     , (32943,  33,          0) /* Bonded - Normal */
     , (32943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32943, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32943,   1, 'Decanter of Nullified Essence') /* Name */
     , (32943,  16, 'A mystically sealed decanter filled with an experimental mixture of nullified essence.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32943,   1,   33555965) /* Setup */
     , (32943,   3,  536870932) /* SoundTable */
     , (32943,   6,   67111919) /* PaletteBase */
     , (32943,   8,  100688870) /* Icon */
     , (32943,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32943, 8040, 23855548, 51.27853, -31.8011, 0, 0.3081457, 0, 0, -0.9513392) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.278530 -31.801100 0.000000] 0.308146 0.000000 0.000000 -0.951339 */;
