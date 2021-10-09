DELETE FROM `weenie` WHERE `class_Id` = 32802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32802, 'ace32802-blackball', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32802,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32802,   5,          1) /* EncumbranceVal */
     , (32802,  16,          1) /* ItemUseable - No */
     , (32802,  18,         64) /* UiEffects - Lightning */
     , (32802,  19,          0) /* Value */
     , (32802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32802, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32802,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32802,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32802,   1, 'Black Ball') /* Name */
     , (32802,  16, 'A dangerously unstable substance dropped by a black breath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32802,   1, 0x0200152D) /* Setup */
     , (32802,   6, 0x04000BF8) /* PaletteBase */
     , (32802,   8, 0x0600153A) /* Icon */;
