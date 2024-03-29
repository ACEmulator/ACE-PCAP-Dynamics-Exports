DELETE FROM `weenie` WHERE `class_Id` = 18928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18928, 'housecottage3855', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18928,   1,        128) /* ItemType - Misc */
     , (18928,   5,         10) /* EncumbranceVal */
     , (18928,  16,          1) /* ItemUseable - No */
     , (18928,  19,          0) /* Value */
     , (18928,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18928, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18928,   1, True ) /* Stuck */
     , (18928,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18928,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18928,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18928,   1, 0x02000A42) /* Setup */
     , (18928,   8, 0x06002181) /* Icon */
     , (18928,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18928, 8040, 0xDC63011F, 129.588, 155.457, 29.9995, -0.998349, 0, 0, 0.057446) /* PCAPRecordedLocation */
/* @teleloc 0xDC63011F [129.588000 155.457000 29.999500] -0.998349 0.000000 0.000000 0.057446 */;
