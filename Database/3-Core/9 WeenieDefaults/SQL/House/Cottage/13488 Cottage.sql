DELETE FROM `weenie` WHERE `class_Id` = 13488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13488, 'housecottage1696', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13488,   1,        128) /* ItemType - Misc */
     , (13488,   5,         10) /* EncumbranceVal */
     , (13488,  16,          1) /* ItemUseable - No */
     , (13488,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13488, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13488,   1, True ) /* Stuck */
     , (13488,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13488,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13488,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13488,   1, 0x02000A42) /* Setup */
     , (13488,   8, 0x06002181) /* Icon */
     , (13488,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13488, 8040, 0x48BC010D, 36.5361, 86.4285, 45.9995, 0.714987, 0, 0, 0.699138) /* PCAPRecordedLocation */
/* @teleloc 0x48BC010D [36.536100 86.428500 45.999500] 0.714987 0.000000 0.000000 0.699138 */;
