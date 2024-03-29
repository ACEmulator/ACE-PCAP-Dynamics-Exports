DELETE FROM `weenie` WHERE `class_Id` = 13610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13610, 'housecottage1818', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13610,   1,        128) /* ItemType - Misc */
     , (13610,   5,         10) /* EncumbranceVal */
     , (13610,  16,          1) /* ItemUseable - No */
     , (13610,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13610, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13610,   1, True ) /* Stuck */
     , (13610,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13610,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13610,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13610,   1, 0x02000A42) /* Setup */
     , (13610,   8, 0x06002181) /* Icon */
     , (13610,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13610, 8040, 0xA6180100, 56.3078, 33.2245, 153.9995, -0.018803, 0, 0, -0.999823) /* PCAPRecordedLocation */
/* @teleloc 0xA6180100 [56.307800 33.224500 153.999500] -0.018803 0.000000 0.000000 -0.999823 */;
