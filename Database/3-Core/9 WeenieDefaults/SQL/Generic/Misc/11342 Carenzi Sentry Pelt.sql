DELETE FROM `weenie` WHERE `class_Id` = 11342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11342, 'carenzipeltsentry-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11342,   1,        128) /* ItemType - Misc */
     , (11342,   5,        100) /* EncumbranceVal */
     , (11342,  16,          1) /* ItemUseable - No */
     , (11342,  19,        100) /* Value */
     , (11342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11342,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11342,   1, 'Carenzi Sentry Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11342,   1,   33554817) /* Setup */
     , (11342,   3,  536870932) /* SoundTable */
     , (11342,   6,   67111919) /* PaletteBase */
     , (11342,   8,  100671837) /* Icon */
     , (11342,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11342, 8040, 23855548, 49.63405, -29.30239, -0.001249999, -0.9898449, 0, 0, 0.1421518) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.634050 -29.302390 -0.001250] -0.989845 0.000000 0.000000 0.142152 */;
