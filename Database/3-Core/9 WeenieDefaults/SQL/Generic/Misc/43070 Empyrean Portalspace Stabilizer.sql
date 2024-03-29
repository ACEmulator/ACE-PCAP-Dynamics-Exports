DELETE FROM `weenie` WHERE `class_Id` = 43070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43070, 'ace43070-empyreanportalspacestabilizer', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43070,   1,        128) /* ItemType - Misc */
     , (43070,   5,         50) /* EncumbranceVal */
     , (43070,  16,          1) /* ItemUseable - No */
     , (43070,  19,     100000) /* Value */
     , (43070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43070, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43070,   1, 'Empyrean Portalspace Stabilizer') /* Name */
     , (43070,  14, 'This item can be used on an item hook.') /* Use */
     , (43070,  16, 'An Empyrean device which stabilizes Portalspace energies within a limited area.  These were originally used by the Lyceum at Knorr in order to help attune Portal Magics to new locations, though this one is attuned solely to stabilize the Portalspace fluxuations caused by the Apostate Virindi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43070,   1, 0x020019FD) /* Setup */
     , (43070,   8, 0x06006D9A) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43070, 8040, 0x72C9001C, 89.79019, 94.35415, 79.48252, -0.165012, 0, 0, -0.986292) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [89.790190 94.354150 79.482520] -0.165012 0.000000 0.000000 -0.986292 */;
