DELETE FROM `weenie` WHERE `class_Id` = 14955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14955, 'housecottage2468', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14955,   1,        128) /* ItemType - Misc */
     , (14955,   5,         10) /* EncumbranceVal */
     , (14955,  16,          1) /* ItemUseable - No */
     , (14955,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14955, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14955,   1, True ) /* Stuck */
     , (14955,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14955,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14955,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14955,   1, 0x02000A42) /* Setup */
     , (14955,   8, 0x06002181) /* Icon */
     , (14955,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14955, 8040, 0xAED00104, 56.9186, 35.5516, 55.9995, -0.022813, 0, 0, 0.99974) /* PCAPRecordedLocation */
/* @teleloc 0xAED00104 [56.918600 35.551600 55.999500] -0.022813 0.000000 0.000000 0.999740 */;
