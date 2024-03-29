DELETE FROM `weenie` WHERE `class_Id` = 13566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13566, 'housecottage1774', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13566,   1,        128) /* ItemType - Misc */
     , (13566,   5,         10) /* EncumbranceVal */
     , (13566,  16,          1) /* ItemUseable - No */
     , (13566,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13566, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13566,   1, True ) /* Stuck */
     , (13566,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13566,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13566,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13566,   1, 0x02000A42) /* Setup */
     , (13566,   8, 0x06002181) /* Icon */
     , (13566,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13566, 8040, 0xA591011A, 35.4201, 110.892, 69.9995, -0.671754, 0, 0, -0.740774) /* PCAPRecordedLocation */
/* @teleloc 0xA591011A [35.420100 110.892000 69.999500] -0.671754 0.000000 0.000000 -0.740774 */;
