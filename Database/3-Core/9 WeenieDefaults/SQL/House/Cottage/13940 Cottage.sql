DELETE FROM `weenie` WHERE `class_Id` = 13940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13940, 'housecottage2248', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13940,   1,        128) /* ItemType - Misc */
     , (13940,   5,         10) /* EncumbranceVal */
     , (13940,  16,          1) /* ItemUseable - No */
     , (13940,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13940, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13940,   1, True ) /* Stuck */
     , (13940,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13940,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13940,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13940,   1, 0x02000A42) /* Setup */
     , (13940,   8, 0x06002181) /* Icon */
     , (13940,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13940, 8040, 0x4A9C0138, 104.773, 35.1417, 47.9995, 0.00521, 0, 0, -0.999986) /* PCAPRecordedLocation */
/* @teleloc 0x4A9C0138 [104.773000 35.141700 47.999500] 0.005210 0.000000 0.000000 -0.999986 */;
